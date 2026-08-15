.class Lba0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba0/a;


# direct methods
.method constructor <init>(Lba0/a;)V
    .registers 2

    iput-object p1, p0, Lba0/a$b;->a:Lba0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .registers 4

    .line 1
    const-string p1, "\u89e3\u9664\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba0/a$b;->a:Lba0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Laa0/a;->a()Laa0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/v/BVCRAView;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lba0/a$b;->a:Lba0/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lba0/a;->v()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lba0/a$b;->a:Lba0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba0/a;->A(Z)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lba0/a$b;->a:Lba0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba0/a;->A(Z)V

    return-void
.end method
