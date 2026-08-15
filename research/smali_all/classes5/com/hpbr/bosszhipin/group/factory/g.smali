.class public final synthetic Lcom/hpbr/bosszhipin/group/factory/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/l$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/g;->a:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/g;->a:Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/g;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory$MySendBulletViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;I)V

    return-void
.end method
