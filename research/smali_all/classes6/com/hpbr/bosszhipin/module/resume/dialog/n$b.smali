.class Lcom/hpbr/bosszhipin/module/resume/dialog/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "CrazyGuideDialog"

    .line 5
    .line 6
    const-string p3, "root onLayoutChange,,,"

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n$b;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
