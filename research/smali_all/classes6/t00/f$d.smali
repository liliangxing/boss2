.class Lt00/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f;->I(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener<",
        "Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lt00/f;


# direct methods
.method constructor <init>(Lt00/f;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lt00/f$d;->b:Lt00/f;

    iput-object p2, p0, Lt00/f$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lt00/f$d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public c(Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p0, Lt00/f$d;->b:Lt00/f;

    .line 4
    .line 5
    invoke-static {v0}, Lt00/f;->z(Lt00/f;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt00/f$d;->b:Lt00/f;

    .line 13
    .line 14
    invoke-static {v0}, Lt00/f;->A(Lt00/f;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt00/f$d;->b:Lt00/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->getNote()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lt00/f;->C(Lt00/f;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->getLabels()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    iget-object v0, p0, Lt00/f$d;->b:Lt00/f;

    .line 37
    .line 38
    invoke-static {v0}, Lt00/f;->z(Lt00/f;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public synthetic handleInChildThread(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;Lnet/bosszhipin/base/HttpResponse;)V

    return-void
.end method

.method public onComplete()V
    .registers 4

    iget-object v0, p0, Lt00/f$d;->b:Lt00/f;

    iget-object v1, p0, Lt00/f$d;->a:Ljava/lang/Runnable;

    new-instance v2, Lt00/g;

    invoke-direct {v2, v1}, Lt00/g;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v2}, Lt00/f;->e(Lt00/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/a;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;

    invoke-virtual {p0, p1}, Lt00/f$d;->c(Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;)V

    return-void
.end method
