.class public Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResearchBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;,
        Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

.field private supportMulSelect:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->supportMulSelect:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;)Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->paramsBean:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ParamsBean;

    return-object p1
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->supportMulSelect:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;->items:Ljava/util/List;

    return-object p1
.end method
