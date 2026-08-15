.class final Lcom/amap/api/col/3sl/e4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/e4;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/e4;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/e4$a;->b:Lcom/amap/api/col/3sl/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/amap/api/col/3sl/e4$a;->b:Lcom/amap/api/col/3sl/e4;

    invoke-static {v0, p1, p2, p3}, Lcom/amap/api/col/3sl/e4;->a(Lcom/amap/api/col/3sl/e4;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
