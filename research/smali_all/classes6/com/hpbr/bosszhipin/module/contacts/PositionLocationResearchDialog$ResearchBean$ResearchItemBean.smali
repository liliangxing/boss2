.class public Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResearchItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private answerId:Ljava/lang/String;

.field private defaultHintText:Ljava/lang/String;

.field private inputText:Ljava/lang/String;

.field private isMustInput:Z

.field private isSelect:Z

.field private itemText:Ljava/lang/String;

.field private needShowInputText:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z

    return p0
.end method

.method static synthetic access$302(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isSelect:Z

    return p1
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->inputText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->needShowInputText:Z

    return p0
.end method

.method static synthetic access$502(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->needShowInputText:Z

    return p1
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->answerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->answerId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->defaultHintText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->defaultHintText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->itemText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->itemText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isMustInput:Z

    return p0
.end method

.method static synthetic access$902(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$ResearchBean$ResearchItemBean;->isMustInput:Z

    return p1
.end method
