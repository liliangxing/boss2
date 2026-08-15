.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/RelativeLayout;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->d:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->g:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->h:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->g:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y;->h:Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/a0;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;Landroid/view/View;)V

    return-void
.end method
