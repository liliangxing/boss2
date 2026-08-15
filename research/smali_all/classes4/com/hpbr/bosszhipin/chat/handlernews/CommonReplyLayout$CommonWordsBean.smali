.class public Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout;
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

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;->count:I

    return p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;->clickTimeSecond:J

    return-wide v0
.end method


# virtual methods
.method public setClickTimeSecond(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;->clickTimeSecond:J

    return-void
.end method

.method public setCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;->count:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout$CommonWordsBean;->text:Ljava/lang/String;

    return-void
.end method
