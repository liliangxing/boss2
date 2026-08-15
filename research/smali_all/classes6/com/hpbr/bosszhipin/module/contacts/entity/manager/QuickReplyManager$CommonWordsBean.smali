.class public Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonWordsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x449ecac1d27421c4L


# instance fields
.field private clickTimeSecond:J

.field private count:I

.field private fastReplyId:J

.field private hasRealClick:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I

    return p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->text:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->clickTimeSecond:J

    return-wide v0
.end method


# virtual methods
.method public getClickTimeSecond()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->clickTimeSecond:J

    return-wide v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I

    return v0
.end method

.method public getFastReplyId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->fastReplyId:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isHasRealClick()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->hasRealClick:Z

    return v0
.end method

.method public setClickTimeSecond(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->clickTimeSecond:J

    return-void
.end method

.method public setCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->count:I

    return-void
.end method

.method public setFastReplyId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->fastReplyId:J

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$CommonWordsBean;->text:Ljava/lang/String;

    return-void
.end method
