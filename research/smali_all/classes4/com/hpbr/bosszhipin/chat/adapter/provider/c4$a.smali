.class Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;JILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->b:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 33
    .line 34
    new-instance p1, Lps/k0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4b

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 60
    .line 61
    invoke-static {p1}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/c4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/c4;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, v0}, Llo/f;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
