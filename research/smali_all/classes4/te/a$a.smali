.class Lte/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/a;->d(Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;ILandroid/widget/PopupWindow$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lte/a;


# direct methods
.method constructor <init>(Lte/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lte/a$a;->c:Lte/a;

    iput-object p2, p0, Lte/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lte/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string p1, "\u53d6\u6d88\u7f6e\u9876"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p1, "\u7f6e\u9876\u6d88\u606f"

    .line 11
    .line 12
    :goto_b
    const/4 v0, 0x2

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;

    .line 19
    .line 20
    new-instance v0, Lte/a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lte/a$a$a;-><init>(Lte/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lte/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;->gid:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lte/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;->watch:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
