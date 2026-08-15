.class Lb00/p$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;)V
    .registers 2

    iput-object p1, p0, Lb00/p$c;->b:Lb00/p;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb00/p$c;->b:Lb00/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb00/p;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
