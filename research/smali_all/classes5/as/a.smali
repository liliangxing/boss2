.class public final synthetic Las/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/f$e;


# instance fields
.field public final synthetic a:Las/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Las/c;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/a;->a:Las/c;

    iput-object p2, p0, Las/a;->b:Landroid/content/Context;

    iput-object p3, p0, Las/a;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-object p4, p0, Las/a;->d:Ljava/lang/String;

    iput p5, p0, Las/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Las/a;->a:Las/c;

    iget-object v1, p0, Las/a;->b:Landroid/content/Context;

    iget-object v2, p0, Las/a;->c:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iget-object v3, p0, Las/a;->d:Ljava/lang/String;

    iget v4, p0, Las/a;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Las/c;->r(Las/c;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
