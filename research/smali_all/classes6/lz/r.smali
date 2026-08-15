.class public final synthetic Llz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/r;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Llz/r;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->kf(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method
