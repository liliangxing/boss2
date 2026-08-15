.class Lcom/hpbr/bosszhipin/live/customer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/a;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnf0/f;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/customer/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/a;Lnf0/f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/a$a;->b:Lcom/hpbr/bosszhipin/live/customer/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/customer/a$a;->a:Lnf0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/a$a;->a:Lnf0/f;

    .line 4
    .line 5
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    const-string p1, "\u8bf7\u6388\u4e88\u9ea6\u514b\u98ce\u548c\u6444\u50cf\u5934\u6743\u9650"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/a$a;->a:Lnf0/f;

    .line 15
    .line 16
    const/16 p2, 0xc8

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lnf0/f;->onComplete(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
