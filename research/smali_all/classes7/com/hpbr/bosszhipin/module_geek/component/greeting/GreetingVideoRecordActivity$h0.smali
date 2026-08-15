.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$h0;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$h0;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingTextPlayView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 p2, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$h0;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->sg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$h0;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->rg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v0, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "lifecycle-resume-videohi-function"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "p"

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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
