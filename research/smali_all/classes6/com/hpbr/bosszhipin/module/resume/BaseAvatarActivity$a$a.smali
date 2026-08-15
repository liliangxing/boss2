.class Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a$a;->a:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;

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
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a$a;->a:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->Oe()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p1, "\u6ca1\u6709\u5b58\u50a8\u6743\u9650"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_f
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
