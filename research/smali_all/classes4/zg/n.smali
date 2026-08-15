.class public final synthetic Lzg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzg/i$b$b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;


# direct methods
.method public synthetic constructor <init>(Lzg/i$b$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/n;->b:Lzg/i$b$b;

    iput-object p2, p0, Lzg/n;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lzg/n;->b:Lzg/i$b$b;

    iget-object v1, p0, Lzg/n;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    invoke-static {v0, v1}, Lzg/i$b$b;->b(Lzg/i$b$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    return-void
.end method
