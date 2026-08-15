.class public final synthetic Led/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/c;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    iput-object p2, p0, Led/c;->c:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Led/c;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    iget-object v1, p0, Led/c;->c:Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->g(Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
