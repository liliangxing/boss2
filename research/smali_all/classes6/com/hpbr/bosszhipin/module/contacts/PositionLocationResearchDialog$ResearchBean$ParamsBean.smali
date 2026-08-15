.class Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParamsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private answer:Ljava/lang/String;

.field private evaluationId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private securityId:Ljava/lang/String;

.field private source:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;-><init>()V

    return-void
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->answer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->answer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->evaluationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->evaluationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->securityId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->messageId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->source:I

    return p0
.end method

.method static synthetic access$1602(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;->source:I

    return p1
.end method
