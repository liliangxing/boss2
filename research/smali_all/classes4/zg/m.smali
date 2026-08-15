.class public final synthetic Lzg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzg/i$b$b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public synthetic constructor <init>(Lzg/i$b$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/m;->b:Lzg/i$b$b;

    iput-object p2, p0, Lzg/m;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iput-object p3, p0, Lzg/m;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    iput-object p4, p0, Lzg/m;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lzg/m;->b:Lzg/i$b$b;

    iget-object v1, p0, Lzg/m;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    iget-object v2, p0, Lzg/m;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    iget-object v3, p0, Lzg/m;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-static {v0, v1, v2, v3}, Lzg/i$b$b;->a(Lzg/i$b$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
