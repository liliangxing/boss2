.class Lt00/f$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/f;


# direct methods
.method constructor <init>(Lt00/f;)V
    .registers 2

    iput-object p1, p0, Lt00/f$c;->b:Lt00/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lt00/f$c;->b:Lt00/f;

    invoke-static {p1}, Lt00/f;->y(Lt00/f;)V

    return-void
.end method
