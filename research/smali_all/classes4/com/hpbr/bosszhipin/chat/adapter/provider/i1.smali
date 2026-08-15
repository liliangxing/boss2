.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

.field public final synthetic c:Lcom/google/android/flexbox/FlexboxLayout;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field public final synthetic e:J

.field public final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->c:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->e:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->c:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->e:J

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->f:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iget v6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;->g:I

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method
