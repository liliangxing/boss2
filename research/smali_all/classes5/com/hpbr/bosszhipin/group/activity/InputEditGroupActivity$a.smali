.class Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->noticeTopStatus:I

    .line 8
    .line 9
    if-nez p1, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->noticeTopStatus:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->s1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->noticeTopStatus:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Qe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->t1:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
