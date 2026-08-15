.class Lt00/f$i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$i;-><init>(Lt00/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/f;

.field final synthetic c:Lt00/f$i;


# direct methods
.method constructor <init>(Lt00/f$i;Lt00/f;)V
    .registers 3

    iput-object p1, p0, Lt00/f$i$a;->c:Lt00/f$i;

    iput-object p2, p0, Lt00/f$i$a;->b:Lt00/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lt00/f$i$a;->c:Lt00/f$i;

    invoke-static {p1}, Lt00/f$i;->f(Lt00/f$i;)V

    return-void
.end method
