.class public final synthetic Llf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/l$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field public final synthetic b:Lmv/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    iput-object p2, p0, Llf/k;->b:Lmv/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget-object v0, p0, Llf/k;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    iget-object v1, p0, Llf/k;->b:Lmv/d;

    invoke-static {v0, v1, p1}, Llf/l;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V

    return-void
.end method
