.class public final synthetic Lig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# instance fields
.field public final synthetic a:Lig/g$a;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lig/g$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/d;->a:Lig/g$a;

    iput-object p2, p0, Lig/d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iput-wide p3, p0, Lig/d;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    iget-object v0, p0, Lig/d;->a:Lig/g$a;

    iget-object v1, p0, Lig/d;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget-wide v2, p0, Lig/d;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lig/g$a;->d(Lig/g$a;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
