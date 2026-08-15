.class final Lcom/amap/api/col/3sl/l3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/l3;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/col/3sl/l3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/l3;I)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/l3$c;->c:Lcom/amap/api/col/3sl/l3;

    iput p2, p0, Lcom/amap/api/col/3sl/l3$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/l3$c;->c:Lcom/amap/api/col/3sl/l3;

    iget v1, p0, Lcom/amap/api/col/3sl/l3$c;->b:I

    invoke-static {v0}, Lcom/amap/api/col/3sl/l3;->l(Lcom/amap/api/col/3sl/l3;)I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
