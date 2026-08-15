.class Lcom/airbnb/lottie/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->d0(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;FF)V
    .registers 4

    iput-object p1, p0, Lcom/airbnb/lottie/f$c;->c:Lcom/airbnb/lottie/f;

    iput p2, p0, Lcom/airbnb/lottie/f$c;->a:F

    iput p3, p0, Lcom/airbnb/lottie/f$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .registers 4

    iget-object p1, p0, Lcom/airbnb/lottie/f$c;->c:Lcom/airbnb/lottie/f;

    iget v0, p0, Lcom/airbnb/lottie/f$c;->a:F

    iget v1, p0, Lcom/airbnb/lottie/f$c;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/f;->d0(FF)V

    return-void
.end method
