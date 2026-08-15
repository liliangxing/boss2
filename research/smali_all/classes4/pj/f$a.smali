.class Lpj/f$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/f;->b(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/company/module/vr/bean/PanormicPictureCheckBrandResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lpj/f;


# direct methods
.method constructor <init>(Lpj/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lpj/f$a;->e:Lpj/f;

    iput-object p2, p0, Lpj/f$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lpj/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lpj/f$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/company/module/vr/bean/PanormicPictureCheckBrandResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_21

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/PanormicPictureCheckBrandResponse;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/PanormicPictureCheckBrandResponse;->brandHasPermission:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    iget-object p1, p0, Lpj/f$a;->e:Lpj/f;

    .line 18
    .line 19
    iget-object v0, p0, Lpj/f$a;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lpj/f$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lpj/f$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lpj/f;->a(Lpj/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string p1, "\u8bf7\u4f7f\u7528\u6b63\u786e\u8d26\u53f7\u8fdb\u884c\u626b\u7801\u62cd\u6444"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
