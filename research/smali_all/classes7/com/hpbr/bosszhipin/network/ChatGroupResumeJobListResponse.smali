.class public Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x54fb187a9763260aL


# instance fields
.field public hasMore:Z

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static changeToChatBean(Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->jobSalary:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->brandName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->brandStageName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->location:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->experience:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->education:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->jobId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->jobId:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->encryptId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->shareId:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    iput v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 78
    .line 79
    return-object v0
.end method
