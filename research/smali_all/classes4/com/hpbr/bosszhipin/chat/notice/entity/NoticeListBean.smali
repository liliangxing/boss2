.class public Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public noticeCount:I

.field public noticeId:J

.field public noticeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeName:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeCount:I

    .line 9
    .line 10
    return-void
.end method
