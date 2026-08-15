.class Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/LoginDeviceBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;->a:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;->a:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/LoginDeviceBean;->did:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;->b:Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$a;->a:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    .line 28
    .line 29
    invoke-interface {v0, p2, v1, p1}, Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter$b;->a(Landroid/view/MotionEvent;Lnet/bosszhipin/api/bean/LoginDeviceBean;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
