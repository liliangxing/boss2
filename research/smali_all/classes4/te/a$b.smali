.class Lte/a$b;
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

    iput-object p1, p0, Lte/a$b;->c:Lte/a;

    iput-object p2, p0, Lte/a$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lte/a$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lte/a$b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "friend_delete"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p3"

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->h()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lnet/bosszhipin/api/HideGroupRequest;

    .line 56
    .line 57
    new-instance v1, Lte/a$b$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lte/a$b$a;-><init>(Lte/a$b;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HideGroupRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lnet/bosszhipin/api/HideGroupRequest;->gid:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 78
    .line 79
    iput-wide v1, v0, Lnet/bosszhipin/api/HideGroupRequest;->groupId:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "\u5220\u9664\u6d88\u606f"

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lte/a$b;->c:Lte/a;

    .line 10
    .line 11
    invoke-static {p1}, Lte/a;->c(Lte/a;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->E1:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lte/a$b;->c:Lte/a;

    .line 22
    .line 23
    invoke-static {v0}, Lte/a;->c(Lte/a;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v1, p0, Lte/a$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    new-instance v2, Lte/b;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lte/b;-><init>(Lte/a$b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v2}, Lwe/g;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
