package com.kh.interactFunding.funding.model.dao;

import java.util.List;
import java.util.Map;

import com.kh.interactFunding.funding.model.vo.Attachment;
import com.kh.interactFunding.funding.model.vo.Funding;
import com.kh.interactFunding.funding.model.vo.FundingExt;
import com.kh.interactFunding.funding.model.vo.Reward;
import com.kh.interactFunding.member.model.vo.Member;


public interface FundingDao {

	//김윤수
	List<Integer> selectMyLikeNoList(int memberNo);
	Funding selectOneFundingKYS(int no);
	Attachment selectOneAttach(int no);
	int selectMyPartiCnt(int memberNo);
	int selectMyCreateCnt(int memberNo);
	
	//김경태
	
	//김주연
	List<FundingExt> statusYList(int memberNo);
	List<FundingExt> statusNList(int memberNo);
	List<FundingExt> nowList(int memberNo);
	List<FundingExt> finishList(int memberNo);
	FundingExt loadFunding(int fundingNo);
	int ready1FundingInsertNo(Funding funding);
	FundingExt selectCheckFunding(int fundingNo);
	int saveCharge(Map<String, Object> param);
	int saveBasicInfo(FundingExt funding);
	int insertAttachment(Attachment attach);
	int updateAttachment(int fundingNo);	
	List<Reward> loadReward(int fundingNo);
	Reward selectOneReward(int rewardNo);
	int insertReward(Reward reward);
	int updateReward(Reward reward);
	int deleteReward(int rewardNo);
	int saveStory(FundingExt funding);
	int finalSubmit(int fundingNo);
	int finalNSubmit(int fundingNo);
	int deleteFunding(int fundingNo);
	
	
	//박요한
	
	List<Funding> fundingNews(int funding_no);
	
	//배기원
	public List<Funding> indexfundingList();
	List<Funding> indexviewlist();
	List<Funding> indexlikelist();
	List<Funding> indexfundingRefresh();
	List<Funding> indexRankingviewlist();

	

	//이승우
	public List<Funding> fundingList(Map<String, Object> map);
	public int selectFundingListTotalContents(Map<String, Object> map);
	public List<Funding> earlyList();
	
	//천호현
	public FundingExt selectOneFunding(int fundingNo);
	public int fundingParticipationCount(int fundingNo);
	Map<String, Object> likeCheck(Map<String, Object> map);
	int insertLike(Map<String, Object> map);
	int updateLike(Map<String, Object> map);
	int likeCount(Map<String, Object> map);
	int likeStatusCheck(int memberNo);
	List<Reward> selectRewardList(int fundingNo);

}
