.class Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/data/manager/p<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;->c(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V
    .registers 7

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->initFlag:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_50

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-string p1, "group-privacy-popup"

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_2f

    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->h()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)Lzn/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lzn/a;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Se(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;->a:Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)Lzn/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lzn/a;->d()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method
