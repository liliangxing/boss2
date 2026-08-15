.class Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->e(Ljava/util/Map;)V
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Ljava/util/Map;Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->c(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->c:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->Pe(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_4e

    .line 19
    .line 20
    .line 21
    goto :goto_41

    .line 22
    :pswitch_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "signature"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->signature:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_41

    .line 35
    :pswitch_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->a:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "position"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->position:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->a:Ljava/util/Map;

    .line 49
    .line 50
    const-string v1, "nickName"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_41

    .line 63
    .line 64
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->c0(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$f;->b:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;

    .line 74
    .line 75
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x67
        :pswitch_2f
        :pswitch_22
        :pswitch_15
    .end packed-switch
.end method
