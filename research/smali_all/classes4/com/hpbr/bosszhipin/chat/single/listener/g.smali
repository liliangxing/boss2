.class public Lcom/hpbr/bosszhipin/chat/single/listener/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkv/i;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lkv/i;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p1, "\u64ad\u653e\u8bed\u97f3\u5931\u8d25"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
