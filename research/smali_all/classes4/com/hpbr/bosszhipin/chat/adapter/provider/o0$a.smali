.class Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1a

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Led/d;->a()Led/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/n0;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o0$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v1, v3}, Led/d;->r(ZLandroid/view/View;Landroid/view/View;Lel/e$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
