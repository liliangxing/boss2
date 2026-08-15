.class Lcom/airbnb/lottie/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->e(Lq/d;Ljava/lang/Object;Lx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/d;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lx/c;

.field final synthetic d:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lq/d;Ljava/lang/Object;Lx/c;)V
    .registers 5

    iput-object p1, p0, Lcom/airbnb/lottie/f$f;->d:Lcom/airbnb/lottie/f;

    iput-object p2, p0, Lcom/airbnb/lottie/f$f;->a:Lq/d;

    iput-object p3, p0, Lcom/airbnb/lottie/f$f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/f$f;->c:Lx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .registers 5

    iget-object p1, p0, Lcom/airbnb/lottie/f$f;->d:Lcom/airbnb/lottie/f;

    iget-object v0, p0, Lcom/airbnb/lottie/f$f;->a:Lq/d;

    iget-object v1, p0, Lcom/airbnb/lottie/f$f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/lottie/f$f;->c:Lx/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/f;->e(Lq/d;Ljava/lang/Object;Lx/c;)V

    return-void
.end method
