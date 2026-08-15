.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendImageHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

.field private f:Lch/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;Lch/c;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->f:Lch/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->cj:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->q4:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;)Lch/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->f:Lch/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 6
    .line 7
    if-eqz p1, :cond_48

    .line 8
    .line 9
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 10
    .line 11
    if-eqz p3, :cond_48

    .line 12
    .line 13
    iget v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    invoke-static {v0, p3}, Lvz/a;->d(FF)Lvz/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lvz/a$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p3}, Lvz/a$a;->c()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p3, v0, :cond_43

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 p3, 0x8

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3, p1}, Lwg/q;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;

    .line 93
    .line 94
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory$MySendImageHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
