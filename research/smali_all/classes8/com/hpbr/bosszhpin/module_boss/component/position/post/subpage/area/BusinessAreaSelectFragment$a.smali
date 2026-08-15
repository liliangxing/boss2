.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/JobAreaListBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;Lnet/bosszhipin/api/JobAreaListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->b:Lnet/bosszhipin/api/JobAreaListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->b:Lnet/bosszhipin/api/JobAreaListBean;

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/JobAreaListBean;->jobAreaId:J

    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_4a

    .line 11
    .line 12
    iget-boolean p1, p1, Lnet/bosszhipin/api/JobAreaListBean;->isSelected:Z

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;Lnet/bosszhipin/api/JobAreaListBean;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "\u786e\u5b9a\u4e0d\u9009\u62e9\u5546\u5708\uff1f"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "\u725b\u4eba\u5728\u7b5b\u9009\u5546\u5708\u65f6\u53ef\u67e5\u770b\u8be5\u5546\u5708\u7684\u804c\u4f4d\u3002\u53d6\u6d88\u9009\u62e9\uff0c\u4f1a\u5bfc\u81f4\u725b\u4eba\u65e0\u6cd5\u6309\u5546\u5708\u7b5b\u9009\u5230\u6b64\u804c\u4f4d\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u6b63\u5e38\u63a8\u8350\u548c\u5176\u4ed6\u7b5b\u9009\u529f\u80fd"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "\u53d6\u6d88"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\u786e\u5b9a"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;Lnet/bosszhipin/api/JobAreaListBean;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method
