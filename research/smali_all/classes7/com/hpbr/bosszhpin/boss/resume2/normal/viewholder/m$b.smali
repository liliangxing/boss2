.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->a0(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "microresume-desc-detailall-click"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$b;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
