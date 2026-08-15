.class public Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/share/ShareCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68568f9b6af28367L


# instance fields
.field private avatarIndex:I

.field private avatarUrl:Ljava/lang/String;

.field private transient callback:Lcom/hpbr/bosszhipin/common/share/a$a;

.field private clickUrl:Ljava/lang/String;

.field private copyLinkUrl:Ljava/lang/String;

.field private friendMomentUrl:Ljava/lang/String;

.field private from:I

.field private transient host:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private transient imageFile:Ljava/io/File;

.field private jobId:J

.field private qqDesc:Ljava/lang/String;

.field private qqIcon:Ljava/lang/String;

.field private qqTitle:Ljava/lang/String;

.field private smsTitle:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private weixinDesc:Ljava/lang/String;

.field private weixinTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->from:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->jobId:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->host:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->weixinTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Lcom/hpbr/bosszhipin/common/share/a$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->callback:Lcom/hpbr/bosszhipin/common/share/a$a;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->from:I

    return p0
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->jobId:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqDesc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqIcon:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->weixinDesc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->smsTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->avatarIndex:I

    return p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->imageFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->copyLinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static create()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 1

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->host:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;)V

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->avatarUrl:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->avatarIndex:I

    return-object p0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->callback:Lcom/hpbr/bosszhipin/common/share/a$a;

    return-object p0
.end method

.method public setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCopyLinkeUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->copyLinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setFriendMomentUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->friendMomentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->from:I

    return-object p0
.end method

.method public setHost(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->host:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public setImageFile(Ljava/io/File;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->imageFile:Ljava/io/File;

    return-object p0
.end method

.method public setJobId(J)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->jobId:J

    return-object p0
.end method

.method public setQQDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setQQIcon(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqIcon:Ljava/lang/String;

    return-object p0
.end method

.method public setQQTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->qqTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->smsTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->weixinTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->weixinDesc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setWeixinDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->weixinDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setWeixinTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->weixinTitle:Ljava/lang/String;

    return-object p0
.end method

.method public shareSms()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->d()V

    return-void
.end method

.method public shareWechat()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->a()V

    return-void
.end method

.method public shareWemoment()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;-><init>(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/common/share/ShareCommon$a;)V

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->e()V

    return-void
.end method
