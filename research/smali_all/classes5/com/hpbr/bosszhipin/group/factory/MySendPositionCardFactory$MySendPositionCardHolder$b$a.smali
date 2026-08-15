.class Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->d:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->l(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "\u7fa4\u804a\u6570\u636e\u5f02\u5e38"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u804c\u4f4d\u7f6e\u9876\u540e, \u7fa4\u5185\u6240\u6709\u6210\u5458\u90fd\u53ef\u89c1\n"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\u804c\u4f4d:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;->a:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;->d:Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->m(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "\u5c06\u804c\u4f4d\u5728\u804a\u5929\u9875\u7f6e\u9876\uff1f"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "\u53d6\u6d88"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a$a;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b$a;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "\u786e\u5b9a"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
