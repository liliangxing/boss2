.class public final synthetic Llf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv/j;


# instance fields
.field public final synthetic b:Llf/l;


# direct methods
.method public synthetic constructor <init>(Llf/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/j;->b:Llf/l;

    return-void
.end method


# virtual methods
.method public final d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    iget-object v0, p0, Llf/j;->b:Llf/l;

    invoke-static {v0, p1}, Llf/l;->a(Llf/l;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method
