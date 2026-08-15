.class public final Lcom/hpbr/apm/log/TaskResponse$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/log/TaskResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/log/TaskResponse$Result$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hpbr/apm/log/TaskResponse$Result$a;

.field private static final serialVersionUID:J = 0x578ba36e52d60305L


# instance fields
.field private date8:Ljava/lang/Long;

.field private fetchId:Ljava/lang/Long;

.field private taskId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/apm/log/TaskResponse$Result$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/apm/log/TaskResponse$Result$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/hpbr/apm/log/TaskResponse$Result;->Companion:Lcom/hpbr/apm/log/TaskResponse$Result$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDate8()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/log/TaskResponse$Result;->date8:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFetchId()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/log/TaskResponse$Result;->fetchId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/log/TaskResponse$Result;->taskId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setDate8(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/log/TaskResponse$Result;->date8:Ljava/lang/Long;

    return-void
.end method

.method public final setFetchId(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/log/TaskResponse$Result;->fetchId:Ljava/lang/Long;

    return-void
.end method

.method public final setTaskId(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/log/TaskResponse$Result;->taskId:Ljava/lang/Long;

    return-void
.end method
