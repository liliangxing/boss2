.class public final Lcom/tencent/turingcam/bUA8L$SkEpO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/a2zkO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/bUA8L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkEpO"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tencent/turingcam/bUA8L;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/bUA8L;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/bUA8L$SkEpO;->b:Lcom/tencent/turingcam/bUA8L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/turingcam/bUA8L$SkEpO;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/turingcam/bUA8L$SkEpO;->b:Lcom/tencent/turingcam/bUA8L;

    iget v1, p0, Lcom/tencent/turingcam/bUA8L$SkEpO;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/turingcam/bUA8L;->a(Lcom/tencent/turingcam/bUA8L;Ljava/lang/String;IILcom/tencent/turingcam/afk8T;)V

    return-void
.end method
