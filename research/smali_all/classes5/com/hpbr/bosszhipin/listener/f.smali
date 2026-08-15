.class public Lcom/hpbr/bosszhipin/listener/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/listener/f;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/listener/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/listener/f;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/listener/f;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/listener/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/listener/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d(FF)V
    .registers 7

    .line 1
    new-instance v0, Lgl0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/listener/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/listener/f;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 15
    .line 16
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_22

    .line 20
    .line 21
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_22

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/listener/f$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/listener/f$a;-><init>(Lcom/hpbr/bosszhipin/listener/f;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u590d\u5236"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v0, p1, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .registers 3

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/listener/f;->d(FF)V

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
