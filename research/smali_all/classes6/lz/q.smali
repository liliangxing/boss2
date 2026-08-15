.class public final synthetic Llz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public final synthetic d:Lny/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lny/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/q;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    iput-object p2, p0, Llz/q;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Llz/q;->d:Lny/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Llz/q;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    iget-object v1, p0, Llz/q;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v2, p0, Llz/q;->d:Lny/a;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Gf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lny/a;Landroid/view/View;)V

    return-void
.end method
