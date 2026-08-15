.class Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "detail-transfer-interview"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->interviewId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->h()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lps/k0;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory$MyInterviewShareViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->url:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "fromGroupChat"

    .line 54
    .line 55
    const-string v3, "1"

    .line 56
    .line 57
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
