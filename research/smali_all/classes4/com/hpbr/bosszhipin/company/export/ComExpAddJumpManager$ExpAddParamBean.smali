.class public Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpAddParamBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x560c91c831a94d66L


# instance fields
.field private hasWrite:Z

.field private selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->hasWrite:Z

    return p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->type:I

    return p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->selectList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public setHasWrite(Z)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->hasWrite:Z

    return-object p0
.end method

.method public setSelectList(Ljava/util/List;)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->selectList:Ljava/util/List;

    return-object p0
.end method

.method public setType(I)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->type:I

    return-object p0
.end method
