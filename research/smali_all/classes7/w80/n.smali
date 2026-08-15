.class public final synthetic Lw80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lw80/o;

.field public final synthetic c:Lnet/bosszhipin/api/bean/IntentionExpressDetail;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw80/o;Lnet/bosszhipin/api/bean/IntentionExpressDetail;JLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80/n;->b:Lw80/o;

    iput-object p2, p0, Lw80/n;->c:Lnet/bosszhipin/api/bean/IntentionExpressDetail;

    iput-wide p3, p0, Lw80/n;->d:J

    iput-object p5, p0, Lw80/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lw80/n;->b:Lw80/o;

    iget-object v1, p0, Lw80/n;->c:Lnet/bosszhipin/api/bean/IntentionExpressDetail;

    iget-wide v2, p0, Lw80/n;->d:J

    iget-object v4, p0, Lw80/n;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lw80/o;->b(Lw80/o;Lnet/bosszhipin/api/bean/IntentionExpressDetail;JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
