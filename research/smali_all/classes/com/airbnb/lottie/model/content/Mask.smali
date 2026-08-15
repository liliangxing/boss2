.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field private final b:Lr/h;

.field private final c:Lr/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lr/h;Lr/d;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lr/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lr/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public b()Lr/h;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lr/h;

    return-object v0
.end method

.method public c()Lr/d;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lr/d;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return v0
.end method
