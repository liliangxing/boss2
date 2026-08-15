.class public final Lcom/hpbr/apm/log/TaskResponse;
.super Lcom/hpbr/apm/common/net/ApmResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/log/TaskResponse$a;,
        Lcom/hpbr/apm/log/TaskResponse$Result;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hpbr/apm/log/TaskResponse$a;

.field private static final serialVersionUID:J = 0x3022c52f7017d20L


# instance fields
.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/apm/log/TaskResponse$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/apm/log/TaskResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/apm/log/TaskResponse$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/hpbr/apm/log/TaskResponse;->Companion:Lcom/hpbr/apm/log/TaskResponse$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/common/net/ApmResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/apm/log/TaskResponse$Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/log/TaskResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method public final setResult(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/apm/log/TaskResponse$Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/apm/log/TaskResponse;->result:Ljava/util/List;

    return-void
.end method
