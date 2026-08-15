.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "\u6b63\u5728\u4e0a\u4f20\u89c6\u9891\uff0c\u8bf7\u4e0d\u8981\u9000\u51fa\u9875\u9762"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/twl/ui/SquareProgressView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lcom/twl/ui/SquareProgressView;->setProgress(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)Lcom/twl/ui/SquareProgressView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "lifecycle-resume-video-uploadclick"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
