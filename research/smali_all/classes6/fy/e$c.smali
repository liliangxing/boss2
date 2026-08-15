.class Lfy/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy/e;->m(Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lfy/e;


# direct methods
.method constructor <init>(Lfy/e;Lnet/bosszhipin/api/bean/ServerButtonBean;JJ)V
    .registers 7

    iput-object p1, p0, Lfy/e$c;->e:Lfy/e;

    iput-object p2, p0, Lfy/e$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-wide p3, p0, Lfy/e$c;->c:J

    iput-wide p5, p0, Lfy/e$c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lfy/e$c;->e:Lfy/e;

    iget-object p1, p0, Lfy/e$c;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    iget-wide v2, p0, Lfy/e$c;->c:J

    iget-wide v4, p0, Lfy/e$c;->d:J

    invoke-static/range {v0 .. v5}, Lfy/e;->e(Lfy/e;IJJ)V

    return-void
.end method
